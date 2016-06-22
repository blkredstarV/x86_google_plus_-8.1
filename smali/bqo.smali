.class public final Lbqo;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loid;",
        "Loie;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 19
    const-string v3, "listprofilesquares"

    new-instance v4, Loid;

    invoke-direct {v4}, Loid;-><init>()V

    new-instance v5, Loie;

    invoke-direct {v5}, Loie;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 21
    iput-object p3, p0, Lbqo;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Loid;

    .line 1027
    new-instance v0, Lpnz;

    invoke-direct {v0}, Lpnz;-><init>()V

    .line 1029
    iget-object v1, p0, Lbqo;->a:Ljava/lang/String;

    iput-object v1, v0, Lpnz;->a:Ljava/lang/String;

    .line 1030
    iput-object v0, p1, Loid;->a:Lpnz;

    .line 13
    return-void
.end method
