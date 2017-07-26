.class Landroid/support/v7/app/d$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/d$a;->b(Landroid/support/v7/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/d$d;

.field final synthetic b:Landroid/support/v7/app/d;

.field final synthetic c:Landroid/support/v7/app/d$a;


# direct methods
.method constructor <init>(Landroid/support/v7/app/d$a;Landroid/support/v7/app/d$d;Landroid/support/v7/app/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/d$a$4;->c:Landroid/support/v7/app/d$a;

    iput-object p2, p0, Landroid/support/v7/app/d$a$4;->a:Landroid/support/v7/app/d$d;

    iput-object p3, p0, Landroid/support/v7/app/d$a$4;->b:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/app/d$a$4;->c:Landroid/support/v7/app/d$a;

    iget-object v0, v0, Landroid/support/v7/app/d$a;->C:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/d$a$4;->c:Landroid/support/v7/app/d$a;

    iget-object v0, v0, Landroid/support/v7/app/d$a;->C:[Z

    iget-object v1, p0, Landroid/support/v7/app/d$a$4;->a:Landroid/support/v7/app/d$d;

    invoke-virtual {v1, p3}, Landroid/support/v7/app/d$d;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/d$a$4;->c:Landroid/support/v7/app/d$a;

    iget-object v0, v0, Landroid/support/v7/app/d$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Landroid/support/v7/app/d$a$4;->b:Landroid/support/v7/app/d;

    iget-object v1, v1, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/n;

    iget-object v2, p0, Landroid/support/v7/app/d$a$4;->a:Landroid/support/v7/app/d$d;

    invoke-virtual {v2, p3}, Landroid/support/v7/app/d$d;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
