.class public final Lkji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "FetchNotOperation"

    invoke-static {v0}, Lklu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkji;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILstn;)V
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

    iput-object v1, p0, Lkji;->a:Llkx;

    .line 24
    iget-object v0, p0, Lkji;->a:Llkx;

    sget-object v1, Lkji;->b:Ljava/lang/String;

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lkji;->a:Llkx;

    sget-object v1, Lstn;->a:Lsaq;

    .line 2061
    iget-object v2, v0, Llkx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lkji;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 31
    iget-object v0, p0, Lkji;->a:Llkx;

    sget-object v1, Lkji;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llkx;->c(Ljava/lang/String;)V

    .line 32
    return-void
.end method
