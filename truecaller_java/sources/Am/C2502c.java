package Am;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.RingtoneManager;
import android.net.Uri;
import com.truecaller.log.AssertionUtil;
import iW.C17772p;
import java.io.IOException;
import javax.inject.Inject;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: Am.c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2502c implements InterfaceC2500bar {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f7307a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public MediaPlayer f7308b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    public bar f7309c;

    /* renamed from: Am.c$bar */
    public final class bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public final AudioFocusRequest f7310a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C2502c f7311b;

        public bar(@NotNull C2502c c2502c, AudioFocusRequest request) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.f7311b = c2502c;
            this.f7310a = request;
        }
    }

    @Inject
    public C2502c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7307a = context;
    }

    public static void c(MediaPlayer mediaPlayer) throws IllegalStateException {
        if (mediaPlayer != null) {
            try {
                if (mediaPlayer.isPlaying()) {
                    mediaPlayer = null;
                }
                if (mediaPlayer != null) {
                    mediaPlayer.start();
                    Unit unit = Unit.f174014a;
                }
            } catch (IllegalStateException e11) {
                AssertionUtil.reportThrowableButNeverCrash(e11);
                Unit unit2 = Unit.f174014a;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [Am.b] */
    @Override // Am.InterfaceC2500bar
    public final void a() throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        MediaPlayer mediaPlayer = this.f7308b;
        Context context = this.f7307a;
        if (mediaPlayer == null) {
            try {
                mediaPlayer = new MediaPlayer();
                mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).setUsage(6).build());
                mediaPlayer.setLooping(true);
                Uri defaultUri = RingtoneManager.getDefaultUri(1);
                Intrinsics.checkNotNullExpressionValue(defaultUri, "getDefaultUri(...)");
                mediaPlayer.setDataSource(context, defaultUri);
                mediaPlayer.prepare();
            } catch (Exception e11) {
                AssertionUtil.reportThrowableButNeverCrash(e11);
                mediaPlayer = null;
            }
            this.f7308b = mediaPlayer;
            if (mediaPlayer == null) {
                return;
            }
        }
        if (this.f7309c == null) {
            AudioFocusRequest audioFocusRequestBuild = C2501baz.a().setOnAudioFocusChangeListener(new AudioManager.OnAudioFocusChangeListener() { // from class: Am.b
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public final void onAudioFocusChange(int i11) throws IllegalStateException {
                    C2502c c2502c = this.f7306a;
                    if (i11 != -2 && i11 != -1) {
                        C2502c.c(c2502c.f7308b);
                        return;
                    }
                    MediaPlayer mediaPlayer2 = c2502c.f7308b;
                    if (mediaPlayer2 != null) {
                        try {
                            if (!mediaPlayer2.isPlaying()) {
                                mediaPlayer2 = null;
                            }
                            if (mediaPlayer2 != null) {
                                mediaPlayer2.pause();
                                Unit unit = Unit.f174014a;
                            }
                        } catch (IllegalStateException e12) {
                            AssertionUtil.reportThrowableButNeverCrash(e12);
                            Unit unit2 = Unit.f174014a;
                        }
                    }
                }
            }).setAudioAttributes(new AudioAttributes.Builder().setContentType(2).setUsage(6).build()).build();
            C17772p.g(context).requestAudioFocus(audioFocusRequestBuild);
            Intrinsics.d(audioFocusRequestBuild);
            this.f7309c = new bar(this, audioFocusRequestBuild);
        }
        c(mediaPlayer);
    }

    @Override // Am.InterfaceC2500bar
    public final void b() throws IllegalStateException {
        MediaPlayer mediaPlayer = this.f7308b;
        if (mediaPlayer == null) {
            return;
        }
        try {
            mediaPlayer.stop();
            Unit unit = Unit.f174014a;
        } catch (IllegalStateException e11) {
            AssertionUtil.reportThrowableButNeverCrash(e11);
            Unit unit2 = Unit.f174014a;
        }
        bar barVar = this.f7309c;
        if (barVar != null) {
            C17772p.g(barVar.f7311b.f7307a).abandonAudioFocusRequest(barVar.f7310a);
        }
        this.f7309c = null;
    }

    @Override // Am.InterfaceC2500bar
    public final void release() throws IllegalStateException {
        b();
        MediaPlayer mediaPlayer = this.f7308b;
        if (mediaPlayer != null) {
            mediaPlayer.release();
            Unit unit = Unit.f174014a;
        }
        this.f7308b = null;
    }
}
