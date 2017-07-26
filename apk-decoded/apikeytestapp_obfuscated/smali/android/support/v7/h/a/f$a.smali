.class Landroid/support/v7/h/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/bl;

.field public final b:Landroid/support/v7/h/a/k;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/bl;Landroid/support/v7/h/a/k;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/bl;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/h/a/k;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/h/a/f$a;->a:Landroid/support/v7/widget/bl;

    iput-object p2, p0, Landroid/support/v7/h/a/f$a;->b:Landroid/support/v7/h/a/k;

    iput p3, p0, Landroid/support/v7/h/a/f$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/f$a;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
