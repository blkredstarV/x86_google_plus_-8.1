.class public final Laxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public i:J

.field public final j:I

.field public final k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJII)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Laxo;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Laxo;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Laxo;->c:Ljava/lang/String;

    .line 45
    iput p4, p0, Laxo;->d:I

    .line 46
    iput-object p5, p0, Laxo;->e:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Laxo;->f:Ljava/lang/String;

    .line 48
    iput-wide p7, p0, Laxo;->g:J

    .line 49
    iput-wide p9, p0, Laxo;->h:J

    .line 50
    iput-wide p11, p0, Laxo;->i:J

    .line 51
    iput p13, p0, Laxo;->j:I

    .line 52
    iput p14, p0, Laxo;->k:I

    .line 53
    return-void
.end method
