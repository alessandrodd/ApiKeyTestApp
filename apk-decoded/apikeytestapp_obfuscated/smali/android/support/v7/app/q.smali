.class Landroid/support/v7/app/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:Landroid/support/v7/app/a$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/a$e;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/a$e;

    invoke-interface {v0, p3, p4, p5}, Landroid/support/v7/app/a$e;->a(IJ)Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
