.class public Landroid/support/v7/widget/by;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/by$a;,
        Landroid/support/v7/widget/by$b;,
        Landroid/support/v7/widget/by$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v7/widget/by$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/by$a;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/by$a;-><init>(Landroid/support/v7/widget/by$1;)V

    sput-object v0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/by$c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v7/widget/by$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/by$b;-><init>(Landroid/support/v7/widget/by$1;)V

    sput-object v0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/by$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/by$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/by$c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
