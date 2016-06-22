.class public abstract Lgqt;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lgqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lgqu;
.end method

.method public abstract b()I
.end method

.method public c()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 82
    invoke-virtual {p0}, Lgqt;->a()Lgqu;

    move-result-object v0

    invoke-interface {v0, p0}, Lgqu;->a(Lgqt;)Lgqv;

    move-result-object v0

    iput-object v0, p0, Lgqt;->a:Lgqv;

    .line 83
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lgqt;->a:Lgqv;

    invoke-interface {v0, p1, p3}, Lgqv;->a(Landroid/content/Intent;I)I

    move-result v0

    return v0
.end method
