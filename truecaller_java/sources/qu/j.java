package qu;

import android.content.ContentUris;
import android.net.Uri;
import android.provider.BaseColumns;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.os.mediationsdk.utils.IronSourceConstants;
import com.truecaller.BuildConfig;
import io.agora.rtc2.internal.CommonUtility;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final Uri f192555a = Uri.parse(CommonUtility.PREFIX_URI + BuildConfig.APPLICATION_ID);

    public static final class A implements BaseColumns {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "topspammers");
        }
    }

    /* renamed from: qu.j$a, reason: case insensitive filesystem */
    public interface InterfaceC22434a {

        /* renamed from: g, reason: collision with root package name */
        public static final String[] f192556g = {"contact_name", "contact_transliterated_name", "contact_is_favorite", "contact_favorite_position", "contact_handle", "contact_alt_name", "contact_gender", "contact_about", "contact_image_url", "contact_job_title", "contact_company", "contact_access", "contact_common_connections", "contact_search_time", "contact_source", "contact_default_number", "contact_phonebook_id", "contact_phonebook_hash", "contact_phonebook_lookup", "contact_spam_score", "contact_spam_type", "contact_badges", "contact_im_id", "spam_categories", "remote_name_source", "manual_caller_id", "call_category", "is_suspected_fraud"};

        /* renamed from: h, reason: collision with root package name */
        public static final String[] f192557h = {"contact_name", "contact_image_url", "contact_default_number", "contact_is_favorite", "contact_phonebook_id", "contact_source", "contact_spam_type"};
    }

    public static class b {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "contact_settings");
        }
    }

    public static final class bar extends baz {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "aggregated_contact");
        }

        public static Uri b() {
            return j.f192555a.buildUpon().appendEncodedPath("aggregated_contact_filtered_on_raw").build();
        }

        public static Uri c() {
            return Uri.withAppendedPath(a(), "data");
        }
    }

    public static abstract class baz implements InterfaceC22434a, BaseColumns {
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public static final String[] f192558a = {"first_name", "last_name", "sorting_key_1", "sorting_key_2", "sorting_group_1", "sorting_group_2"};
    }

    public static final class d {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "msg/msg_conversations_list");
        }

        public static Uri b(int i11) {
            Uri.Builder builderAppendEncodedPath = j.f192555a.buildUpon().appendEncodedPath("msg/msg_conversations_list");
            builderAppendEncodedPath.appendQueryParameter("filter", String.valueOf(i11));
            return builderAppendEncodedPath.build();
        }

        public static Uri c(int i11, String[] strArr) {
            Uri.Builder builderAppendEncodedPath = j.f192555a.buildUpon().appendEncodedPath("msg/msg_conversations_list");
            for (String str : strArr) {
                builderAppendEncodedPath.appendQueryParameter("participant_addr", String.valueOf(str));
            }
            builderAppendEncodedPath.appendQueryParameter("filter", String.valueOf(i11));
            builderAppendEncodedPath.appendQueryParameter("spam_included", String.valueOf(true));
            return builderAppendEncodedPath.build();
        }

        public static Uri d(long j11) {
            return ContentUris.appendId(j.f192555a.buildUpon().appendEncodedPath("msg/msg_conversations_list"), j11).build();
        }

        public static Uri e(@NonNull String str, boolean z11, boolean z12) {
            Uri.Builder builderAppendEncodedPath = j.f192555a.buildUpon().appendEncodedPath("msg/msg_conversations_list");
            builderAppendEncodedPath.appendQueryParameter("conversation_pdo_category", str);
            builderAppendEncodedPath.appendQueryParameter("tcy_inbox", String.valueOf(z11));
            builderAppendEncodedPath.appendQueryParameter("include_pdo_data", String.valueOf(z12));
            return builderAppendEncodedPath.build();
        }
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public static final String[] f192559a = {"preferred_transport", "hidden_number", "load_events_mode", "hidden_number_prompt_state", "type", "muted", "sound_uri", "marked_unread", "pinned_date", "archived_date", "has_spam_messages"};

        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "msg/msg_conversations");
        }
    }

    public interface f {

        /* renamed from: i, reason: collision with root package name */
        public static final String[] f192560i = {"data_raw_contact_id", "data_type", "data_is_primary", "data_phonebook_id", "data1", "data2", "data3", "data4", "data5", "data6", "data7", "data8", "data9", "data10", "data11"};
    }

    public static final class g implements f, BaseColumns {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "data");
        }
    }

    public static class h {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "enriched_screened_calls");
        }
    }

    public static class i {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "favorite_contact");
        }
    }

    /* renamed from: qu.j$j, reason: collision with other inner class name */
    public interface InterfaceC2135j {

        /* renamed from: j, reason: collision with root package name */
        public static final String[] f192561j = {"event_id", "normalized_number", "raw_number", "number_type", "country_code", "cached_name", "type", "action", "call_log_id", "timestamp", IronSourceConstants.EVENTS_DURATION, "subscription_id", "feature", "new", "is_read", "subscription_component_name", "filter_source", "ringing_duration", "important_call_id", "is_important_call", "important_call_note", "assistant_state", "ct_voicemail_state", "client_call_id"};
    }

    public static final class k implements InterfaceC2135j, BaseColumns {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "history");
        }

        public static Uri b() {
            return Uri.withAppendedPath(j.f192555a, "history_with_aggregated_contact");
        }
    }

    public static class l {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "msg/msg_im_users");
        }
    }

    public static class m {
        public static Uri a(@NonNull Set<Long> set) {
            Uri.Builder builderAppendEncodedPath = j.f192555a.buildUpon().appendEncodedPath("inbox_cleaner_otp_messages_query");
            Iterator<Long> it = set.iterator();
            while (it.hasNext()) {
                builderAppendEncodedPath.appendQueryParameter("ids", String.valueOf(it.next()));
            }
            return builderAppendEncodedPath.build();
        }
    }

    public static class n {
        public static Uri a(long j11) {
            return j.f192555a.buildUpon().appendEncodedPath("inbox_cleaner_spam_messages_query").appendQueryParameter("start_date", String.valueOf(0L)).appendQueryParameter("end_date", String.valueOf(j11)).build();
        }
    }

    public static class o {
        public static Uri a(boolean z11) {
            return j.f192555a.buildUpon().appendEncodedPath("media_storage").appendQueryParameter("group_by_type", String.valueOf(z11)).build();
        }
    }

    public static class p {
        public static Uri a(int i11, int i12, long j11) {
            return j.f192555a.buildUpon().appendEncodedPath("message_attachments").appendQueryParameter("conversation_id", String.valueOf(j11)).appendQueryParameter("filter", String.valueOf(i11)).appendQueryParameter("split_criteria", String.valueOf(i12)).build();
        }
    }

    public static final class q {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "msg/msg_entities");
        }
    }

    public static class qux {

        /* renamed from: a, reason: collision with root package name */
        public static final String[] f192562a = {"recording_path", "history_event_id"};
    }

    public static final class r {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "msg/msg_messages");
        }

        public static Uri b(int i11) {
            return j.f192555a.buildUpon().appendEncodedPath("msg/msg_messages").appendQueryParameter(NotificationCompat.CATEGORY_TRANSPORT, String.valueOf(i11)).build();
        }

        public static Uri c(long j11) {
            return ContentUris.withAppendedId(Uri.withAppendedPath(j.f192555a, "msg/msg_messages"), j11);
        }
    }

    public static class s {
        public static Uri a(int i11, int i12, @NonNull Long l11) {
            return j.f192555a.buildUpon().appendEncodedPath("messages_to_translate").appendQueryParameter("conversation_id", String.valueOf(l11)).appendQueryParameter("filter", String.valueOf(i11)).appendQueryParameter("split_criteria", String.valueOf(i12)).build();
        }
    }

    public static class t {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "msg/msg_messages_with_entities");
        }

        public static Uri b(long j11) {
            return ContentUris.appendId(j.f192555a.buildUpon().appendEncodedPath("msg/msg_messages_with_entities"), j11).build();
        }

        public static Uri c(@NonNull String str, String str2, String str3) {
            return j.f192555a.buildUpon().appendEncodedPath("msg/msg_messages_with_entities").appendQueryParameter("filter", str).appendQueryParameter(DownloadCommon.DOWNLOAD_REPORT_FIND_TOTAL_SIZE, str2).appendQueryParameter("show_rcs", str3).build();
        }
    }

    public static final class u {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "msg/msg_participants");
        }
    }

    public interface v {

        /* renamed from: a, reason: collision with root package name */
        public static final String[] f192563a = {"contact_premium_level", "contact_premium_scope"};
    }

    public static final class w implements InterfaceC22434a, BaseColumns {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "raw_contact");
        }

        public static Uri b() {
            return Uri.withAppendedPath(a(), "data");
        }
    }

    public static class x {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "screened_call_messages");
        }
    }

    public static class y {
        public static Uri a() {
            return Uri.withAppendedPath(j.f192555a, "screened_calls");
        }
    }

    public static final class z {

        /* renamed from: a, reason: collision with root package name */
        public static final String[] f192564a = {"actions_dismissed", "marked_unread", "pinned_date", "archived_date"};
    }
}
