.class public Landroid/support/design/widget/d;
.super Landroid/support/v7/app/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/support/design/widget/c;

    invoke-virtual {p0}, Landroid/support/design/widget/d;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/design/widget/d;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
