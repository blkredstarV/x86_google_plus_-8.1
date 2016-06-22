.class public final Lkez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;JJJJJILjava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJJJJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v18}, Lkez;-><init>(ILjava/util/List;Ljava/lang/String;JJJJJILjava/lang/String;JLjava/util/Map;)V

    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;JJJJJILjava/lang/String;JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJJJJI",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lkez;->a:I

    .line 45
    iput-object p2, p0, Lkez;->b:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lkez;->c:Ljava/lang/String;

    .line 47
    iput-wide p4, p0, Lkez;->d:J

    .line 48
    iput-wide p6, p0, Lkez;->e:J

    .line 49
    iput-wide p8, p0, Lkez;->f:J

    .line 50
    iput-wide p10, p0, Lkez;->g:J

    .line 51
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lkez;->h:J

    .line 52
    move/from16 v0, p14

    iput v0, p0, Lkez;->i:I

    .line 53
    move-object/from16 v0, p15

    iput-object v0, p0, Lkez;->j:Ljava/lang/String;

    .line 54
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lkez;->k:J

    .line 55
    move-object/from16 v0, p18

    iput-object v0, p0, Lkez;->l:Ljava/util/Map;

    .line 1068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lkez;->m:J

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .prologue
    .line 140
    iget-wide v0, p0, Lkez;->m:J

    const-wide/16 v2, 0x1c20

    add-long/2addr v0, v2

    .line 2068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 140
    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
