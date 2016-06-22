.class public final Lkyr;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Logy;",
        "Logz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpso;

.field private final b:Ljava/lang/String;

.field private final c:Lpsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Lpsq;)V
    .locals 6

    .prologue
    .line 34
    const-string v3, "getphotossettings"

    new-instance v4, Logy;

    invoke-direct {v4}, Logy;-><init>()V

    new-instance v5, Logz;

    invoke-direct {v5}, Logz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 36
    iput-object p3, p0, Lkyr;->b:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lkyr;->c:Lpsq;

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Logz;

    .line 1050
    iget-object v0, p1, Logz;->a:Lpdh;

    .line 1051
    iget-object v0, v0, Lpdh;->a:Lpso;

    iput-object v0, p0, Lkyr;->a:Lpso;

    .line 22
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Logy;

    .line 1042
    new-instance v0, Lpch;

    invoke-direct {v0}, Lpch;-><init>()V

    iput-object v0, p1, Logy;->a:Lpch;

    .line 1043
    iget-object v0, p1, Logy;->a:Lpch;

    .line 1044
    iget-object v1, p0, Lkyr;->b:Ljava/lang/String;

    iput-object v1, v0, Lpch;->a:Ljava/lang/String;

    .line 1045
    iget-object v1, p0, Lkyr;->c:Lpsq;

    iput-object v1, v0, Lpch;->b:Lpsq;

    .line 22
    return-void
.end method
