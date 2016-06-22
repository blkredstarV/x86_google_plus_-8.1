.class final Ldnx;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lolx;",
        "Loly;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 33
    const-string v3, "reportprofile"

    new-instance v4, Lolx;

    invoke-direct {v4}, Lolx;-><init>()V

    new-instance v5, Loly;

    invoke-direct {v5}, Loly;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 35
    iput-object p3, p0, Ldnx;->a:Ljava/lang/String;

    .line 36
    iput p4, p0, Ldnx;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lolx;

    .line 1041
    new-instance v0, Lpie;

    invoke-direct {v0}, Lpie;-><init>()V

    iput-object v0, p1, Lolx;->a:Lpie;

    .line 1043
    iget-object v0, p1, Lolx;->a:Lpie;

    .line 1045
    iget-object v1, p0, Ldnx;->a:Ljava/lang/String;

    iput-object v1, v0, Lpie;->a:Ljava/lang/String;

    .line 1046
    new-instance v1, Lnzt;

    invoke-direct {v1}, Lnzt;-><init>()V

    iput-object v1, v0, Lpie;->b:Lnzt;

    .line 1047
    iget-object v0, v0, Lpie;->b:Lnzt;

    iget v1, p0, Ldnx;->b:I

    iput v1, v0, Lnzt;->a:I

    .line 14
    return-void
.end method
