.class public final Lgws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lgws;

    invoke-direct {v0}, Lgws;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x3fff

    iput v0, p0, Lgws;->c:I

    .line 24
    const/4 v0, 0x7

    iput v0, p0, Lgws;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 1032
    new-instance v0, Lgws;

    invoke-direct {v0}, Lgws;-><init>()V

    iget-object v1, p0, Lgws;->a:Ljava/lang/String;

    .line 1045
    iput-object v1, v0, Lgws;->a:Ljava/lang/String;

    .line 1033
    iget-object v1, p0, Lgws;->b:Ljava/util/Collection;

    .line 1050
    iput-object v1, v0, Lgws;->b:Ljava/util/Collection;

    .line 1034
    iget v1, p0, Lgws;->c:I

    .line 1055
    iput v1, v0, Lgws;->c:I

    .line 1035
    iget-boolean v1, p0, Lgws;->d:Z

    .line 1060
    iput-boolean v1, v0, Lgws;->d:Z

    .line 1036
    iget-wide v2, p0, Lgws;->e:J

    .line 1065
    iput-wide v2, v0, Lgws;->e:J

    .line 1037
    iget-object v1, p0, Lgws;->f:Ljava/lang/String;

    .line 1070
    iput-object v1, v0, Lgws;->f:Ljava/lang/String;

    .line 1038
    iget v1, p0, Lgws;->g:I

    .line 1075
    iput v1, v0, Lgws;->g:I

    .line 1039
    iget v1, p0, Lgws;->h:I

    .line 1080
    iput v1, v0, Lgws;->h:I

    .line 1040
    iget v1, p0, Lgws;->i:I

    .line 1085
    iput v1, v0, Lgws;->i:I

    .line 9
    return-object v0
.end method
