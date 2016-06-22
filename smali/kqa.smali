.class public final Lkqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkqa;


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lkqa;

    invoke-direct {v0}, Lkqa;-><init>()V

    sput-object v0, Lkqa;->a:Lkqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const v0, 0x1fffff

    iput v0, p0, Lkqa;->f:I

    .line 25
    const/4 v0, 0x7

    iput v0, p0, Lkqa;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lgws;
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lgws;

    invoke-direct {v0}, Lgws;-><init>()V

    .line 1111
    iget-object v1, p0, Lkqa;->c:Ljava/lang/String;

    .line 2070
    iput-object v1, v0, Lgws;->f:Ljava/lang/String;

    .line 2115
    iget v1, p0, Lkqa;->h:I

    .line 3075
    iput v1, v0, Lgws;->g:I

    .line 3107
    iget-wide v2, p0, Lkqa;->g:J

    .line 4065
    iput-wide v2, v0, Lgws;->e:J

    .line 4091
    iget-object v1, p0, Lkqa;->d:Ljava/lang/String;

    .line 5045
    iput-object v1, v0, Lgws;->a:Ljava/lang/String;

    .line 5123
    iget v1, p0, Lkqa;->j:I

    .line 6085
    iput v1, v0, Lgws;->i:I

    .line 6103
    iget-boolean v1, p0, Lkqa;->b:Z

    .line 7060
    iput-boolean v1, v0, Lgws;->d:Z

    .line 7099
    iget v1, p0, Lkqa;->f:I

    .line 8055
    iput v1, v0, Lgws;->c:I

    .line 8095
    iget-object v1, p0, Lkqa;->e:Ljava/util/Collection;

    .line 9050
    iput-object v1, v0, Lgws;->b:Ljava/util/Collection;

    .line 9119
    iget v1, p0, Lkqa;->i:I

    .line 10080
    iput v1, v0, Lgws;->h:I

    .line 127
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 11033
    new-instance v0, Lkqa;

    invoke-direct {v0}, Lkqa;-><init>()V

    iget-object v1, p0, Lkqa;->d:Ljava/lang/String;

    .line 11046
    iput-object v1, v0, Lkqa;->d:Ljava/lang/String;

    .line 11034
    iget-object v1, p0, Lkqa;->e:Ljava/util/Collection;

    .line 11051
    iput-object v1, v0, Lkqa;->e:Ljava/util/Collection;

    .line 11035
    iget v1, p0, Lkqa;->f:I

    .line 11056
    iput v1, v0, Lkqa;->f:I

    .line 11036
    iget-boolean v1, p0, Lkqa;->b:Z

    .line 11061
    iput-boolean v1, v0, Lkqa;->b:Z

    .line 11037
    iget-wide v2, p0, Lkqa;->g:J

    .line 11066
    iput-wide v2, v0, Lkqa;->g:J

    .line 11038
    iget-object v1, p0, Lkqa;->c:Ljava/lang/String;

    .line 11071
    iput-object v1, v0, Lkqa;->c:Ljava/lang/String;

    .line 11039
    iget v1, p0, Lkqa;->h:I

    .line 11076
    iput v1, v0, Lkqa;->h:I

    .line 11040
    iget v1, p0, Lkqa;->i:I

    .line 11081
    iput v1, v0, Lkqa;->i:I

    .line 11041
    iget v1, p0, Lkqa;->j:I

    .line 11086
    iput v1, v0, Lkqa;->j:I

    .line 10
    return-object v0
.end method
