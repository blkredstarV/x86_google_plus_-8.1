.class public final Llcc;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lokf;",
        "Lokg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 24
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 24
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    const-string v3, "pollsgetvoters"

    new-instance v4, Lokf;

    invoke-direct {v4}, Lokf;-><init>()V

    new-instance v5, Lokg;

    invoke-direct {v5}, Lokg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 26
    iput-object p3, p0, Llcc;->a:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Llcc;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lokf;

    .line 2032
    new-instance v0, Lpel;

    invoke-direct {v0}, Lpel;-><init>()V

    .line 2033
    iget-object v1, p0, Llcc;->a:Ljava/lang/String;

    iput-object v1, v0, Lpel;->b:Ljava/lang/String;

    .line 2034
    iget-object v1, p0, Llcc;->b:Ljava/lang/String;

    iput-object v1, v0, Lpel;->a:Ljava/lang/String;

    .line 2035
    iput-object v0, p1, Lokf;->a:Lpel;

    .line 15
    return-void
.end method
