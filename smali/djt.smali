.class public final Ldjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtk;


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Lgtk;

.field final d:Landroid/os/Handler;

.field final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgtk;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjt;->f:Z

    .line 36
    iput-object p1, p0, Ldjt;->a:Landroid/content/Context;

    .line 37
    iput p2, p0, Ldjt;->b:I

    .line 38
    iput-object p3, p0, Ldjt;->c:Lgtk;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldjt;->d:Landroid/os/Handler;

    .line 40
    sget-object v0, Lecw;->b:Lecw;

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldjt;->e:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldjt;->f:Z

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Ldju;

    invoke-direct {v0, p0, p1}, Ldju;-><init>(Ldjt;Landroid/location/Location;)V

    .line 1112
    invoke-virtual {v0}, Ldju;->start()V

    .line 52
    :cond_0
    return-void
.end method
