.class Landroid/support/v7/widget/ck$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ck$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ck$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/ck$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroid/support/v7/widget/cl;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
