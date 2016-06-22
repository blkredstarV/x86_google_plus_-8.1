.class public final Lkjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "SyncNotsOperation"

    invoke-static {v0}, Lklu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjz;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILstr;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 22
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 23
    new-instance v1, Llkx;

    invoke-direct {v1, p1, v0}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v1, p0, Lkjz;->b:Llkx;

    .line 24
    iget-object v0, p0, Lkjz;->b:Llkx;

    sget-object v1, Lkjz;->a:Ljava/lang/String;

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lkjz;->b:Llkx;

    sget-object v1, Lstr;->a:Lsaq;

    .line 2061
    iget-object v2, v0, Llkx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 26
    return-void
.end method
