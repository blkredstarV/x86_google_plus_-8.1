.class final Lflp;
.super Lflo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflo",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lflo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 2000
    const/4 v0, 0x0

    .line 1000
    invoke-interface {v0}, Lad;->e()Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
