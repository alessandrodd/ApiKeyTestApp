.class public final Landroid/support/v4/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/a$b;,
        Landroid/support/v4/d/a$a;,
        Landroid/support/v4/d/a$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/d/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/d/a$b;

    invoke-direct {v0}, Landroid/support/v4/d/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$c;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/d/a$a;

    invoke-direct {v0}, Landroid/support/v4/d/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$c;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/d/a$c;

    invoke-direct {v0}, Landroid/support/v4/d/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/d/a$c;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/d/a$c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 1

    sget-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/d/a$c;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
