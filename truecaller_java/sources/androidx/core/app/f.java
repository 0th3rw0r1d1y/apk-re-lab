package androidx.core.app;

import android.app.NotificationChannel;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f80326a;

    public static class bar {
        public static void a(NotificationChannel notificationChannel) {
            notificationChannel.canBypassDnd();
        }

        public static void b(NotificationChannel notificationChannel) {
            notificationChannel.canShowBadge();
        }

        public static void c(NotificationChannel notificationChannel) {
            notificationChannel.getAudioAttributes();
        }

        public static void d(NotificationChannel notificationChannel) {
            notificationChannel.getDescription();
        }

        public static void e(NotificationChannel notificationChannel) {
            notificationChannel.getGroup();
        }

        public static String f(NotificationChannel notificationChannel) {
            return notificationChannel.getId();
        }

        public static int g(NotificationChannel notificationChannel) {
            return notificationChannel.getImportance();
        }

        public static void h(NotificationChannel notificationChannel) {
            notificationChannel.getLightColor();
        }

        public static void i(NotificationChannel notificationChannel) {
            notificationChannel.getLockscreenVisibility();
        }

        public static void j(NotificationChannel notificationChannel) {
            notificationChannel.getName();
        }

        public static void k(NotificationChannel notificationChannel) {
            notificationChannel.getSound();
        }

        public static void l(NotificationChannel notificationChannel) {
            notificationChannel.getVibrationPattern();
        }

        public static void m(NotificationChannel notificationChannel) {
            notificationChannel.shouldShowLights();
        }

        public static void n(NotificationChannel notificationChannel) {
            notificationChannel.shouldVibrate();
        }
    }

    public static class baz {
        public static void a(NotificationChannel notificationChannel) {
            notificationChannel.canBubble();
        }
    }

    public static class qux {
        public static void a(NotificationChannel notificationChannel) {
            notificationChannel.getConversationId();
        }

        public static void b(NotificationChannel notificationChannel) {
            notificationChannel.getParentChannelId();
        }

        public static void c(NotificationChannel notificationChannel) {
            notificationChannel.isImportantConversation();
        }
    }
}
