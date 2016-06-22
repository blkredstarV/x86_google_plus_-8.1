.class final Leik;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lein;

.field private synthetic b:Leij;


# direct methods
.method constructor <init>(Leij;Lein;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Leik;->b:Leij;

    iput-object p2, p0, Leik;->a:Lein;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Leik;->b:Leij;

    iget-object v1, p0, Leik;->b:Leij;

    iget-object v2, p0, Leik;->a:Lein;

    iget v2, v2, Lein;->a:I

    iget-object v3, p0, Leik;->a:Lein;

    iget-object v3, v3, Lein;->b:Ljava/lang/String;

    .line 1065
    invoke-virtual {v1, v2, v3}, Leij;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2065
    iput-object v1, v0, Leij;->b:Ljava/util/List;

    .line 284
    return-void
.end method
