.class final Lmtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Lmtb;


# direct methods
.method constructor <init>(Lmtb;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lmtg;->a:Lmtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lmtg;->a:Lmtb;

    .line 1043
    iget-object v0, v0, Lmtb;->ae:Lmqo;

    .line 307
    iget-object v1, p0, Lmtg;->a:Lmtb;

    .line 2043
    iget-object v1, v1, Lmtb;->c:Ljava/lang/String;

    .line 307
    iget-object v2, p0, Lmtg;->a:Lmtb;

    .line 3043
    iget v2, v2, Lmtb;->d:I

    .line 307
    invoke-virtual {v0, v1, v2}, Lmqo;->a(Ljava/lang/String;I)V

    .line 308
    const/4 v0, 0x1

    return v0
.end method
