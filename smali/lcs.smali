.class public final Llcs;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lokh;",
        "Loki;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 23
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 23
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    const-string v3, "pollsreadpollbyid"

    new-instance v4, Lokh;

    invoke-direct {v4}, Lokh;-><init>()V

    new-instance v5, Loki;

    invoke-direct {v5}, Loki;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 25
    iput-object p3, p0, Llcs;->a:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Llcs;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lokh;

    .line 2031
    new-instance v0, Lpem;

    invoke-direct {v0}, Lpem;-><init>()V

    .line 2032
    iget-object v1, p0, Llcs;->a:Ljava/lang/String;

    iput-object v1, v0, Lpem;->b:Ljava/lang/String;

    .line 2033
    iget-object v1, p0, Llcs;->b:Ljava/lang/String;

    iput-object v1, v0, Lpem;->a:Ljava/lang/String;

    .line 2034
    iput-object v0, p1, Lokh;->a:Lpem;

    .line 15
    return-void
.end method
