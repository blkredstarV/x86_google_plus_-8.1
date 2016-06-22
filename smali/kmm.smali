.class public Lkmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqz;
.implements Lnra;
.implements Lnrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkmj",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lnnj;",
        "Lnqz;",
        "Lnra;",
        "Lnrb;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:Lkmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmk",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnqi;Lbam;)V
    .locals 1

    .prologue
    .line 1048
    const-class v0, Lbak;

    invoke-direct {p0, p1, v0, p2}, Lkmm;-><init>(Lnqi;Ljava/lang/Class;Lkmn;)V

    .line 1049
    return-void
.end method

.method public constructor <init>(Lnqi;Lbjr;)V
    .locals 1

    .prologue
    .line 2029
    const-class v0, Lbjq;

    invoke-direct {p0, p1, v0, p2}, Lkmm;-><init>(Lnqi;Ljava/lang/Class;Lkmn;)V

    .line 2030
    return-void
.end method

.method public constructor <init>(Lnqi;Ljava/lang/Class;Lkmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnqi;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkmn",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lkmm;->a:Ljava/lang/Class;

    .line 47
    iput-object p3, p0, Lkmm;->b:Lkmn;

    .line 48
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 49
    return-void
.end method

.method public constructor <init>(Lnqi;Lp;)V
    .locals 1

    .prologue
    .line 3027
    const-class v0, Lbjs;

    invoke-direct {p0, p1, v0, p2}, Lkmm;-><init>(Lnqi;Ljava/lang/Class;Lkmn;)V

    .line 3028
    return-void
.end method

.method public constructor <init>(Lnqi;Lp;B)V
    .locals 1

    .prologue
    .line 4026
    const-class v0, Lbjt;

    invoke-direct {p0, p1, v0, p2}, Lkmm;-><init>(Lnqi;Ljava/lang/Class;Lkmn;)V

    .line 4027
    return-void
.end method

.method public constructor <init>(Lnqi;Lp;C)V
    .locals 1

    .prologue
    .line 4049
    const-class v0, Lbju;

    invoke-direct {p0, p1, v0, p2}, Lkmm;-><init>(Lnqi;Ljava/lang/Class;Lkmn;)V

    .line 4050
    return-void
.end method

.method public constructor <init>(Lnqi;Lp;S)V
    .locals 1

    .prologue
    .line 5030
    const-class v0, Lbjw;

    invoke-direct {p0, p1, v0, p2}, Lkmm;-><init>(Lnqi;Ljava/lang/Class;Lkmn;)V

    .line 5031
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lkmm;->c:Lkmk;

    iget-object v1, p0, Lkmm;->b:Lkmn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkmk;->a(Lkmn;Z)V

    .line 65
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkmm;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    .line 59
    invoke-interface {v0}, Lkmj;->b()Lkmk;

    move-result-object v0

    iput-object v0, p0, Lkmm;->c:Lkmk;

    .line 60
    return-void
.end method

.method public final aE_()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lkmm;->c:Lkmk;

    iget-object v1, p0, Lkmm;->b:Lkmn;

    invoke-interface {v0, v1}, Lkmk;->a(Lkmn;)V

    .line 70
    return-void
.end method
