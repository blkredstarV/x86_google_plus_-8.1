.class public final Llb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llf;

.field private final b:Llv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llv;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    if-nez p2, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object p2, p0, Llb;->b:Llv;

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 96
    new-instance v0, Llh;

    invoke-direct {v0, p1, p2}, Llh;-><init>(Landroid/content/Context;Llv;)V

    iput-object v0, p0, Llb;->a:Llf;

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 98
    new-instance v0, Llg;

    invoke-direct {v0, p1, p2}, Llg;-><init>(Landroid/content/Context;Llv;)V

    iput-object v0, p0, Llb;->a:Llf;

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lli;

    iget-object v1, p0, Llb;->b:Llv;

    invoke-direct {v0, v1}, Lli;-><init>(Llv;)V

    iput-object v0, p0, Llb;->a:Llf;

    goto :goto_0
.end method


# virtual methods
.method public final a(Llc;)V
    .locals 2

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    iget-object v0, p0, Llb;->a:Llf;

    invoke-interface {v0, p1}, Llf;->a(Llc;)V

    .line 296
    return-void
.end method
