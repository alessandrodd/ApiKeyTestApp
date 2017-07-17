.class public final Landroid/support/v4/k/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/k/b$a;,
        Landroid/support/v4/k/b$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/k/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/k/b$a;

    invoke-direct {v0}, Landroid/support/v4/k/b$a;-><init>()V

    sput-object v0, Landroid/support/v4/k/b;->a:Landroid/support/v4/k/b$b;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/k/b$b;

    invoke-direct {v0}, Landroid/support/v4/k/b$b;-><init>()V

    sput-object v0, Landroid/support/v4/k/b;->a:Landroid/support/v4/k/b$b;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    sget-object v0, Landroid/support/v4/k/b;->a:Landroid/support/v4/k/b$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/k/b$b;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
