.class public final Landroid/support/v4/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/f$a;,
        Landroid/support/v4/b/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "android.intent.extra.changed_package_list"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "android.intent.extra.changed_uid_list"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "android.intent.extra.HTML_TEXT"

.field public static final f:Ljava/lang/String; = "android.intent.extra.START_PLAYBACK"

.field public static final g:Ljava/lang/String; = "android.intent.category.LEANBACK_LAUNCHER"

.field public static final h:I = 0x4000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:I = 0x8000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Landroid/support/v4/b/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/b/f$a;

    invoke-direct {v0}, Landroid/support/v4/b/f$a;-><init>()V

    sput-object v0, Landroid/support/v4/b/f;->j:Landroid/support/v4/b/f$b;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/b/f$b;

    invoke-direct {v0}, Landroid/support/v4/b/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/b/f;->j:Landroid/support/v4/b/f$b;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Landroid/support/v4/b/f;->j:Landroid/support/v4/b/f$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/b/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
