.class public Lqxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqyc;

.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p0, p0, Lqxd;->c:Ljava/lang/Iterable;

    .line 117
    return-void
.end method

.method public constructor <init>(Lqyc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lqxd;->b:Lqyc;

    iput-object p2, p0, Lqxd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lqxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqyf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1124
    iget-object v0, p0, Lqxd;->b:Lqyc;

    iget-object v1, p0, Lqxd;->a:Ljava/lang/Object;

    .line 1131
    new-instance v2, Lqyd;

    invoke-direct {v2, v0, v1}, Lqyd;-><init>(Lqyc;Ljava/lang/Object;)V

    .line 1124
    return-object v2
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2121
    invoke-virtual {p0}, Lqxd;->a()Lqyf;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lqxd;->c:Ljava/lang/Iterable;

    invoke-static {v0}, Llp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
