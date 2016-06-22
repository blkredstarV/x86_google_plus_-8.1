.class public final Lqgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqgy",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqha;


# direct methods
.method public constructor <init>(Lqgq;Lqha;)V
    .locals 0

    .prologue
    .line 153
    iput-object p2, p0, Lqgr;->a:Lqha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lqgz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    .line 1156
    iget-object v0, p0, Lqgr;->a:Lqha;

    invoke-virtual {v0, p1}, Lqha;->a(Lqgz;)V

    .line 1157
    const/4 v0, 0x0

    .line 153
    return-object v0
.end method
