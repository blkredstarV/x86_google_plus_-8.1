.class final Liuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iput p1, p0, Liuq;->c:I

    .line 825
    iput-object p2, p0, Liuq;->a:Ljava/lang/String;

    .line 826
    iput-object p3, p0, Liuq;->b:Ljava/lang/String;

    .line 827
    iput p4, p0, Liuq;->d:I

    .line 828
    iput-boolean p5, p0, Liuq;->e:Z

    .line 829
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 833
    .line 1837
    iget-object v0, p0, Liuq;->a:Ljava/lang/String;

    .line 833
    return-object v0
.end method
