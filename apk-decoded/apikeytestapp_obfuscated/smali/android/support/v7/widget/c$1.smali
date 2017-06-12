.class Landroid/support/v7/widget/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/c;->a(Landroid/support/v7/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/e/b;

.field final synthetic b:Landroid/support/v7/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/e/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/c$1;->b:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/c$1;->a:Landroid/support/v7/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/c$1;->a:Landroid/support/v7/e/b;

    invoke-virtual {v0}, Landroid/support/v7/e/b;->c()V

    return-void
.end method
