.class final Landroid/support/v4/widget/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/v;->a(Landroid/support/v4/widget/v$c;)Landroid/widget/SearchView$OnQueryTextListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/v$c;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/v$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$c;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/v$c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$c;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/v$c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
