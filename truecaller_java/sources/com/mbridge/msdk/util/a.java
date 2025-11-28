package com.mbridge.msdk.util;

import android.text.TextUtils;
import com.amazon.device.ads.DtbConstants;
import com.os.adapters.mintegral.MintegralAdapter;

/* loaded from: classes6.dex */
public class a {
    public static int a(int i11, String str) {
        int i12;
        try {
            if (!TextUtils.isEmpty(str)) {
                int i13 = 15;
                if (str.startsWith("errorCode: ") && str.length() > 16) {
                    return Integer.parseInt(str.substring(11, 15));
                }
                if (!str.equals("do not have sorceList")) {
                    if (!str.equals("Network error,UnknownHostException")) {
                        if (!str.equals("v3 is timeout")) {
                            if (!str.equals("Current unit is loading!") && !str.equals("current unit is loading")) {
                                if (!str.equals("Network error,I/O exception response null")) {
                                    if (!str.equals("Network error,ConnectException")) {
                                        if (!str.equals("Network error,socket timeout exception")) {
                                            if (!str.equals("Network error,disconnected network exception")) {
                                                if (!str.equals("Network error,timeout exception")) {
                                                    if (!str.startsWith("Network error,please check state code")) {
                                                        if (!str.equals("Network error,I/O exception contents null")) {
                                                            if (!str.equals("Network unknown error")) {
                                                                if (str.equals("Network error,I/O exception")) {
                                                                    i12 = i11 + 600;
                                                                    i13 = 13;
                                                                } else if (str.equals("web env is not support")) {
                                                                    i12 = i11 + 600;
                                                                    i13 = 14;
                                                                } else if (str.equals("Network error,unknown")) {
                                                                    i12 = i11 + 600;
                                                                } else if (str.equals("Network error，sslp exception")) {
                                                                    i12 = i11 + 600;
                                                                    i13 = 16;
                                                                } else if (str.startsWith("Cast exception, return data")) {
                                                                    i12 = i11 + 600;
                                                                    i13 = 17;
                                                                } else if (str.equals("REQUEST_TIMEOUT")) {
                                                                    i12 = i11 + 700;
                                                                } else if (str.startsWith("The server returns an exception")) {
                                                                    i12 = i11 + 700;
                                                                } else if (str.equals("APP ALREADY INSTALLED") || str.equals("Need show campaign list is NULL!")) {
                                                                    i12 = i11 + 700;
                                                                } else if (str.startsWith(MintegralAdapter.MINTEGRAL_NO_FILL_LOAD_NO_AD)) {
                                                                    i12 = i11 + 700;
                                                                } else if (str.equals("EXCEPTION_UNIT_NOT_FOUND_IN_APP")) {
                                                                    i12 = i11 + 700;
                                                                } else if (str.equals("EXCEPTION_UNIT_BIDDING_TYPE_ERROR")) {
                                                                    i12 = i11 + 700;
                                                                } else if (str.equals("No video campaign")) {
                                                                    i12 = i11 + 700;
                                                                } else if (str.equals(MintegralAdapter.MINTERGRAL_NO_FILL_EXCEPTION_RETURN_EMPTY)) {
                                                                    i12 = i11 + 700;
                                                                } else if (str.equals("EXCEPTION_APP_PLATFORM_ERROR")) {
                                                                    i12 = i11 + 700;
                                                                } else if (str.equals("EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED")) {
                                                                    i12 = i11 + 700;
                                                                } else if (str.equals("banner res load failed")) {
                                                                    i12 = i11 + 800;
                                                                } else if (str.equals("resource load timeout is tpl: false")) {
                                                                    i12 = i11 + 800;
                                                                } else if (str.startsWith("resource download failed")) {
                                                                    i12 = i11 + 800;
                                                                } else if (str.equals("temp preload success but isReady false")) {
                                                                    i12 = i11 + 800;
                                                                } else if (str.equals("temp resource download failed")) {
                                                                    i12 = i11 + 800;
                                                                } else if (str.equals("tpl temp resource download failed")) {
                                                                    i12 = i11 + 800;
                                                                } else if (str.equals("resource load timeout is tpl: true")) {
                                                                    i12 = i11 + 800;
                                                                } else {
                                                                    if (!str.startsWith(DtbConstants.HTTPS) && !str.startsWith("http://")) {
                                                                        if (str.equals("mraid resource write fail")) {
                                                                            i12 = i11 + 800;
                                                                        } else if (str.startsWith("data save failed:")) {
                                                                            i12 = i11 + 800;
                                                                        } else if (str.equals("resource load timeout")) {
                                                                            i12 = i11 + 800;
                                                                        } else if (str.startsWith("tpl temp preload failed")) {
                                                                            i12 = i11 + 800;
                                                                        }
                                                                    }
                                                                    i12 = i11 + 800;
                                                                }
                                                                return i12 + i13;
                                                            }
                                                            i12 = i11 + 600;
                                                            i13 = 12;
                                                            return i12 + i13;
                                                        }
                                                        i12 = i11 + 600;
                                                        i13 = 11;
                                                        return i12 + i13;
                                                    }
                                                    i12 = i11 + 600;
                                                    i13 = 10;
                                                    return i12 + i13;
                                                }
                                                i12 = i11 + 600;
                                                i13 = 9;
                                                return i12 + i13;
                                            }
                                            i12 = i11 + 600;
                                            i13 = 8;
                                            return i12 + i13;
                                        }
                                        i12 = i11 + 600;
                                        i13 = 7;
                                        return i12 + i13;
                                    }
                                    i12 = i11 + 600;
                                    i13 = 6;
                                    return i12 + i13;
                                }
                                i12 = i11 + 600;
                                i13 = 5;
                                return i12 + i13;
                            }
                            i12 = i11 + 600;
                            i13 = 4;
                            return i12 + i13;
                        }
                        i12 = i11 + 600;
                        i13 = 3;
                        return i12 + i13;
                    }
                    i12 = i11 + 600;
                    i13 = 2;
                    return i12 + i13;
                }
                i12 = i11 + 600;
                i13 = 1;
                return i12 + i13;
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return i11;
    }

    public static int b(int i11, String str) {
        return i11 + 900;
    }
}
