.class public final Lkqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lkqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkqf;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lnnu;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lkqe;

    invoke-direct {v0}, Lkqe;-><init>()V

    .line 81
    iget-object v1, p0, Lkqf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lkqe;->f(Landroid/os/Bundle;)V

    .line 82
    iget-object v1, p0, Lkqf;->b:Lkqg;

    .line 1023
    iput-object v1, v0, Lkqe;->Y:Lkqg;

    .line 83
    return-object v0
.end method
