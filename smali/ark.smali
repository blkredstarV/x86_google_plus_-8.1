.class public final Lark;
.super Lhht;
.source "PG"


# instance fields
.field private synthetic c:Larc;


# direct methods
.method protected constructor <init>(Larc;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lark;->c:Larc;

    invoke-direct {p0}, Lhht;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1978
    const-string v0, ""

    .line 970
    return-object v0
.end method

.method public final synthetic b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 970
    .line 2973
    iget-object v0, p0, Lark;->c:Larc;

    invoke-virtual {p0, p1}, Lhht;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Larc;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 970
    return-object v0
.end method
