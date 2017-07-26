.class public Landroid/support/v7/app/r$h;
.super Landroid/support/v4/app/ak$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:[I

.field b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field c:Z

.field d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/ak$t;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/r$h;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ak$e;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/ak$t;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/r$h;->a:[I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/r$h;->a(Landroid/support/v4/app/ak$e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)Landroid/support/v7/app/r$h;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/r$h;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v7/app/r$h;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/r$h;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public a(Z)Landroid/support/v7/app/r$h;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/app/r$h;->c:Z

    return-object p0
.end method

.method public varargs a([I)Landroid/support/v7/app/r$h;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/r$h;->a:[I

    return-object p0
.end method
