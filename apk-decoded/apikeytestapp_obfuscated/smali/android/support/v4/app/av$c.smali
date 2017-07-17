.class Landroid/support/v4/app/av$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field final b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/av$c;->a:Landroid/content/ComponentName;

    iput-object p2, p0, Landroid/support/v4/app/av$c;->b:Landroid/os/IBinder;

    return-void
.end method
