.class final Landroid/support/v4/media/r$1;
.super Landroid/media/VolumeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/r;->a(IIILandroid/support/v4/media/r$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/r$a;


# direct methods
.method constructor <init>(IIILandroid/support/v4/media/r$a;)V
    .locals 0

    iput-object p4, p0, Landroid/support/v4/media/r$1;->a:Landroid/support/v4/media/r$a;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/r$1;->a:Landroid/support/v4/media/r$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/r$a;->b(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/r$1;->a:Landroid/support/v4/media/r$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/r$a;->a(I)V

    return-void
.end method
