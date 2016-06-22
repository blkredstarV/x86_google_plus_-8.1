.class public Laen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lafy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafy;)V
    .locals 0

    .prologue
    .line 3792
    iput-object p1, p0, Laen;->a:Lafy;

    invoke-direct {p0}, Laen;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lafy;B)V
    .locals 0

    .prologue
    .line 4792
    invoke-direct {p0, p1}, Laen;-><init>(Lafy;)V

    return-void
.end method


# virtual methods
.method public a()Lajv;
    .locals 1

    .prologue
    .line 1795
    iget-object v0, p0, Laen;->a:Lafy;

    .line 2050
    iget-object v0, v0, Lafy;->m:Lafz;

    .line 1795
    if-eqz v0, :cond_0

    iget-object v0, p0, Laen;->a:Lafy;

    .line 3050
    iget-object v0, v0, Lafy;->m:Lafz;

    .line 3135
    iget-object v0, v0, Laff;->f:Lajv;

    .line 1795
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
