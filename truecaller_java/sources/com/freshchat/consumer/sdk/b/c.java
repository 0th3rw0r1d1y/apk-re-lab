package com.freshchat.consumer.sdk.b;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.huawei.agconnect.exception.AGCServerException;
import com.os.mediationsdk.logger.IronSourceError;
import com.vungle.ads.internal.protos.Sdk$SDKError;

/* loaded from: classes3.dex */
public enum c {
    ERROR_UNSUPPORTED_OS_VERSION(101, "Freshchat is not supported in this version of OS"),
    CHANNLES_NOT_AVAILABLE(102, "Unable to display support section"),
    CHANNEL_INFO_NOT_AVAILABLE(103, "Unable to display channel detail"),
    CHANNEL_INFO_INVALID(104, "Unable to load channel info"),
    CHANNEL_ID_MISSING(105, "Channel Id is missing !"),
    CHANNEL_UPDATE_FAILED(106, "Channels Update Failed."),
    MESSAGE_SENDING_FAILED(107, "Failed to send message."),
    BUSINESS_HOURS_UPDATE_FAILED(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, "Failed to update business hours."),
    FAQ_NOT_FOUND(201, "Oops! Unable to display linked content"),
    LINKED_CONTENT_NOT_FOUND(202, "Oops! Unable to display linked content"),
    ERROR_TAGS_COUNT_EXCEEDED(203, "Limit exceeded: Maximum number of filter tag(s) allowed is 25."),
    VOICE_MESSAGE_RECORDING_FAILED(Sdk$SDKError.baz.MRAID_ERROR_VALUE, "Failed to record voice message. Please try later"),
    PICTURE_ATTACHMENT_FAILED(351, "Failed to access camera!"),
    PICTURE_ATTACHMENT_FAILED_NO_STORAGE_ACCESS(352, "Failed to access camera due to insufficient access to storage!"),
    PICTURE_ATTACHMENT_FAILED_BAD_AUTHORITY(353, "Failed to capture from camera/write to the storage system due to bad provider authority!"),
    PICTURE_ATTACHMENT_MISSING_FILE_PROVIDER(354, "Missing/Bad FileProvider for Freshchat. Camera capture will fail in devices running Nougat or later versions of OS"),
    PICTURE_ATTACHMENT_INVALID_PARAMS_ERROR(355, "Failed to attach image!"),
    PICTURE_ATTACHMENT_UNKNOWN_TYPE_ERROR(356, "Failed to attach image!"),
    PICTURE_ATTACHMENT_NON_IMAGE_URI_ERROR(357, "Oops, the selected one wasn't an image file!"),
    PICTURE_ATTACHMENT_PREVIEW_ERROR(358, "Failed to attach image! Please try later"),
    THEME_ATTRIBUTE_MISSING(401, "FreshchatSDK Theme Error. Unable to find the resource for theme attribute {{resource_name}} Have you declared this in your theme xml ?"),
    INVALID_FRESHCHAT_CONFIG(IronSourceError.ERROR_CODE_NO_CONFIGURATION_AVAILABLE, "Freshchat.init() requires a valid FreshchatConfig instance"),
    INVALID_FRESHCHAT_CONFIG_NON_FRESCHAT_DOMAIN(IronSourceError.ERROR_CODE_USING_CACHED_CONFIGURATION, "Potentially misconfigured domain for Freshchat. Got {{domain}} as domain. Would typically be of the format something.freshchat.com"),
    INVALID_FRESHCHAT_CONFIG_APP_ID(AGCServerException.SERVER_NOT_AVAILABLE, "Freshchat.init() requires a valid FreshchatConfig instance - App Id is missing or invalid"),
    INVALID_FRESHCHAT_CONFIG_APP_KEY(504, "Freshchat.init() requires a valid FreshchatConfig instance - App Key is missing or invalid"),
    INVALID_NOTIFICATION_CONFIG(IronSourceError.ERROR_CODE_INVALID_KEY_VALUE, "Invalid FreshchatNotificationConfig object received in setNotificationConfig()"),
    INVALID_NOTIFICATION_PAYLOAD(507, "Invalid notification payload in handleFcmMessage()"),
    INVALID_NOTIFICATION_CLICK_ACTION_MISSING_DEEPLINK(IronSourceError.ERROR_CODE_INIT_FAILED, "Got Action {{action_str}} but missing deeplink"),
    INVALID_NOTIFICATION_CONFIG_IMPORTANCE_VALUE(IronSourceError.ERROR_CODE_NO_ADS_TO_SHOW, "Invalid notification importance value provided : {{importance}}, fallback to default importance"),
    INVALID_FRESHCHAT_DOMAIN_IN_CONFIG(510, "Invalid Freshchat Domain. Please use the domain present in Mobile SDK settings under Freshchat web portal Settings"),
    ERROR_WHILE_CROPPING(550, "Exception while performing circular crop"),
    PICASSO_INIT_ERROR(600, "Picasso initialisation error"),
    PICASSO_NO_SUCH_METHOD_ERROR(IronSourceError.ERROR_BN_LOAD_AFTER_LONG_INITIATION, "Unsupported version of Picasso found. Please create and set custom Image loader using Freshchat.setImageLoader()."),
    PICASSO_INSTANCE_MISSING(IronSourceError.ERROR_BN_INIT_FAILED_AFTER_LOAD, "Picasso instance is null"),
    DEFAULT_IMAGE_LOADER_MISSING(IronSourceError.ERROR_BN_LOAD_WHILE_LONG_INITIATION, "Default image loader library was not found. Please create and set custom Image loader using Freshchat.setImageLoader()."),
    IMAGE_LOADER_LOADINTO_CALLBACK_MISSING(IronSourceError.ERROR_BN_LOAD_PLACEMENT_CAPPED, "In FreshchatImageLoader.loadInto(), freshchatCallback is null. Please implement FreshchatCallBack interface"),
    USER_PROPERTY_KEY_LENGTH_ERROR(1000, "Key length exceeded for key: {{user_property_key_placeholder}} Limit is {{user_property_charecter_limit_placeholder}} characters. Key can only contain alphanumeric characters for key:{{user_property_key_placeholder}}"),
    USER_PROPERTY_VALUE_ERROR(1001, "Value length exceeded for key: {{user_property_key_placeholder}} Limit is {{user_property_charecter_limit_placeholder}} characters"),
    USER_PROPERTY_NAME_ERROR(1002, "Name should be maximum of 256 charecters."),
    USER_PROPERTY_EMAIL_ERROR(IronSourceError.AUCTION_ERROR_DECRYPTION, "Email is not valid."),
    USER_PROPERTY_EXTERNAL_ID_ERROR(1004, "External Id should be maximum of 256 charecters."),
    USER_PROPERTY_COUNTRY_CODE_ERROR(1005, "Phone number country code should be maximum of 6 digits including +."),
    USER_PROPERTY_PHONE_NUMBER_ERROR(1006, "Phone number should be maximum of 16 charecters and can contain digits, +, ., (, ), -."),
    USER_PROPERTY_RESTORE_ID_ERROR(1007, "Invalid restore id"),
    USER_NOT_REGISTERED_ACTIVITY_NOT_SENT(2001, "User not registered. User activity ignored."),
    USER_NOT_REGISTERED_CLIENT_VERSION_NOT_SENT(2002, "The user does not exist yet. Avoiding user client version call"),
    USER_NOT_REGISTERED_APP_VERSION_NOT_SENT(2003, "The user does not exist yet. Avoiding user app version call"),
    USER_NOT_REGISTERED_HEARTBEAT_NOT_SENT(2004, "User not registered. User heartbeat ignored."),
    USER_HEARTBEAT_NOT_SENT(2005, "User heartbeat not registered."),
    USER_EVENT_TRACKING_DISABLED(2100, "User event tracking is disabled. Please enable by setting userEventsTrackingEnabled to true in FreshchatConfig "),
    USER_EVENT_NAME_KEY_LENGTH_ERROR(2101, "Event name length exceeds limit of {{user_event_name_length_placeholder}} : {{user_event_key_placeholder}}"),
    USER_EVENT_NAME_KEY_EMPTY_ERROR(2102, "Event name is empty"),
    USER_EVENT_PROPERTY_KEY_LENGTH_ERROR(2103, "{{user_event_key_placeholder}} name exceeds limit"),
    USER_EVENT_PROPERTY_KEY_EMPTY_ERROR(2104, "Property name is empty"),
    USER_EVENT_PROPERTY_VALUE_LENGTH_ERROR(2105, "{{user_event_key_placeholder}} value exceeds limit"),
    USER_EVENT_PROPERTY_VALUE_EMPTY_ERROR(2106, "Property value is empty for {{user_event_key_placeholder}}"),
    USER_EVENT_PROPERTY_VALUE_UNSUPPORTED_ERROR(2107, "{{user_event_key_placeholder}} value unsupported"),
    USER_EVENT_PROPERTY_COUNT_EXCEEDED_ERROR(2108, "Properties count has exceeded {{user_event_property_limit_placeholder}}");


    /* renamed from: a, reason: collision with root package name */
    private String f94813a;

    /* renamed from: mH, reason: collision with root package name */
    private int f94814mH;

    c(int i11, String str) {
        this.f94814mH = i11;
        this.f94813a = str;
    }

    public String b() {
        return this.f94813a;
    }

    public int dN() {
        return this.f94814mH;
    }

    @Override // java.lang.Enum
    public String toString() {
        return b() + " (ErrorCode : " + dN() + ")";
    }
}
