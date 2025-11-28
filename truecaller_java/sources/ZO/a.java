package ZO;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f72225a;

    public static final class A extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final A f72226b = new A("feed_quiz_attempted");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof A);
        }

        public final int hashCode() {
            return 2088112702;
        }

        @NotNull
        public final String toString() {
            return "ScamFeedQuizAttempted";
        }
    }

    public static final class B extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final B f72227b = new B("feed_trending_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof B);
        }

        public final int hashCode() {
            return -1161359191;
        }

        @NotNull
        public final String toString() {
            return "ScamFeedTrendingPostClicked";
        }
    }

    public static final class C extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C f72228b = new C("feed_trending_loaded");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C);
        }

        public final int hashCode() {
            return 1873453818;
        }

        @NotNull
        public final String toString() {
            return "ScamFeedTrendingPostsLoaded";
        }
    }

    public static final class D extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final D f72229b = new D("post_quiz_attempted");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof D);
        }

        public final int hashCode() {
            return 2057818748;
        }

        @NotNull
        public final String toString() {
            return "ScamPostQuizAttempted";
        }
    }

    public static final class E extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final E f72230b = new E("scam_user_profile_opened");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof E);
        }

        public final int hashCode() {
            return -179197108;
        }

        @NotNull
        public final String toString() {
            return "ScamUserProfileOpened";
        }
    }

    public static final class F extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final F f72231b = new F("settings_opened");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof F);
        }

        public final int hashCode() {
            return 1038086283;
        }

        @NotNull
        public final String toString() {
            return "SettingsOpened";
        }
    }

    public static final class G extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final G f72232b = new G("profile_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof G);
        }

        public final int hashCode() {
            return -1225300537;
        }

        @NotNull
        public final String toString() {
            return "SettingsProfile";
        }
    }

    public static final class H extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final H f72233b = new H("profile_detail_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof H);
        }

        public final int hashCode() {
            return 737699451;
        }

        @NotNull
        public final String toString() {
            return "SettingsProfileDetails";
        }
    }

    /* renamed from: ZO.a$a, reason: collision with other inner class name */
    public static final class C0719a extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0719a f72234b = new C0719a("activity_opened");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0719a);
        }

        public final int hashCode() {
            return 531056247;
        }

        @NotNull
        public final String toString() {
            return "ActivityOpened";
        }
    }

    /* renamed from: ZO.a$b, reason: case insensitive filesystem */
    public static final class C9390b extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C9390b f72235b = new C9390b("comment_add_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C9390b);
        }

        public final int hashCode() {
            return -224298618;
        }

        @NotNull
        public final String toString() {
            return "CommentAddClicked";
        }
    }

    public static final class bar extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final bar f72236b = new bar("activity_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 1406587865;
        }

        @NotNull
        public final String toString() {
            return "ActivityClicked";
        }
    }

    public static final class baz extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final baz f72237b = new baz("activity_item_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -940131258;
        }

        @NotNull
        public final String toString() {
            return "ActivityItemClicked";
        }
    }

    /* renamed from: ZO.a$c, reason: case insensitive filesystem */
    public static final class C9391c extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C9391c f72238b = new C9391c("comment_delete_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C9391c);
        }

        public final int hashCode() {
            return -1998331204;
        }

        @NotNull
        public final String toString() {
            return "CommentDeleteClicked";
        }
    }

    /* renamed from: ZO.a$d, reason: case insensitive filesystem */
    public static final class C9392d extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C9392d f72239b = new C9392d("comment_reply_submit_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C9392d);
        }

        public final int hashCode() {
            return -2099243163;
        }

        @NotNull
        public final String toString() {
            return "CommentReplySubmitClicked";
        }
    }

    /* renamed from: ZO.a$e, reason: case insensitive filesystem */
    public static final class C9393e extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C9393e f72240b = new C9393e("comment_report_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C9393e);
        }

        public final int hashCode() {
            return 1613248275;
        }

        @NotNull
        public final String toString() {
            return "CommentReportClicked";
        }
    }

    /* renamed from: ZO.a$f, reason: case insensitive filesystem */
    public static final class C9394f extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C9394f f72241b = new C9394f("comment_submit_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C9394f);
        }

        public final int hashCode() {
            return -2042035281;
        }

        @NotNull
        public final String toString() {
            return "CommentSubmitClicked";
        }
    }

    /* renamed from: ZO.a$g, reason: case insensitive filesystem */
    public static final class C9395g extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C9395g f72242b = new C9395g("create_post_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C9395g);
        }

        public final int hashCode() {
            return 161701452;
        }

        @NotNull
        public final String toString() {
            return "CreatePostClicked";
        }
    }

    /* renamed from: ZO.a$h, reason: case insensitive filesystem */
    public static final class C9396h extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C9396h f72243b = new C9396h("error_retry_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C9396h);
        }

        public final int hashCode() {
            return -1789230072;
        }

        @NotNull
        public final String toString() {
            return "ErrorRetryClicked";
        }
    }

    public static final class i extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final i f72244b = new i("feed_loaded");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return 745021666;
        }

        @NotNull
        public final String toString() {
            return "FeedLoaded";
        }
    }

    public static final class j extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final j f72245b = new j("feed_opened");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return 831961414;
        }

        @NotNull
        public final String toString() {
            return "FeedOpened";
        }
    }

    public static final class k extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final k f72246b = new k("feed_filter_nearby_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 194485933;
        }

        @NotNull
        public final String toString() {
            return "FeedSortNearbyClicked";
        }
    }

    public static final class l extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final l f72247b = new l("feed_filter_new_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return 917770882;
        }

        @NotNull
        public final String toString() {
            return "FeedSortNewClicked";
        }
    }

    public static final class m extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final m f72248b = new m("feed_filter_popular_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return -240639575;
        }

        @NotNull
        public final String toString() {
            return "FeedSortPopularClicked";
        }
    }

    public static final class n extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final n f72249b = new n("feed_filter_trending_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return -1389043705;
        }

        @NotNull
        public final String toString() {
            return "FeedSortTrendingClicked";
        }
    }

    public static final class o extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final o f72250b = new o("feedback_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return -307197277;
        }

        @NotNull
        public final String toString() {
            return "FeedbackClicked";
        }
    }

    public static final class p extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final p f72251b = new p("feedback_submitted");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return -845564809;
        }

        @NotNull
        public final String toString() {
            return "FeedbackSubmitted";
        }
    }

    public static final class q extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final q f72252b = new q("mini_profile_about_xp_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof q);
        }

        public final int hashCode() {
            return 2086950994;
        }

        @NotNull
        public final String toString() {
            return "MiniProfileAboutXp";
        }
    }

    public static final class qux extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final qux f72253b = new qux("activity_loaded");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 444116499;
        }

        @NotNull
        public final String toString() {
            return "ActivityLoaded";
        }
    }

    public static final class r extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final r f72254b = new r("mini_profile_view_profile_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof r);
        }

        public final int hashCode() {
            return 754331057;
        }

        @NotNull
        public final String toString() {
            return "MiniProfileViewProfile";
        }
    }

    public static final class s extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final s f72255b = new s("post_comments_viewall_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof s);
        }

        public final int hashCode() {
            return 2089090878;
        }

        @NotNull
        public final String toString() {
            return "PostCommentsViewAllClicked";
        }
    }

    public static final class t extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final t f72256b = new t("post_image_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof t);
        }

        public final int hashCode() {
            return -1238783637;
        }

        @NotNull
        public final String toString() {
            return "PostImageClicked";
        }
    }

    public static final class u extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final u f72257b = new u("post_readmore_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof u);
        }

        public final int hashCode() {
            return -1017550819;
        }

        @NotNull
        public final String toString() {
            return "PostReadMoreClicked";
        }
    }

    public static final class v extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final v f72258b = new v("post_readmore_shown");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof v);
        }

        public final int hashCode() {
            return -2127175033;
        }

        @NotNull
        public final String toString() {
            return "PostReadMoreShown";
        }
    }

    public static final class w extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final w f72259b = new w("post_submit_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof w);
        }

        public final int hashCode() {
            return -1408259664;
        }

        @NotNull
        public final String toString() {
            return "PostSubmitClicked";
        }
    }

    public static final class x extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final x f72260b = new x("post_comments_viewall_shown");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof x);
        }

        public final int hashCode() {
            return -1318203328;
        }

        @NotNull
        public final String toString() {
            return "PostViewAllCommentsShown";
        }
    }

    public static final class y extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final y f72261b = new y("profile_xp_learn_more_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof y);
        }

        public final int hashCode() {
            return -1599419568;
        }

        @NotNull
        public final String toString() {
            return "ProfileXpLearnMoreClicked";
        }
    }

    public static final class z extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final z f72262b = new z("profile_xp_plus_clicked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof z);
        }

        public final int hashCode() {
            return 1050507979;
        }

        @NotNull
        public final String toString() {
            return "ProfileXpPlusClicked";
        }
    }

    public a(String str) {
        this.f72225a = str;
    }
}
