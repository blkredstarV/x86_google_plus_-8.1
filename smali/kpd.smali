.class public final Lkpd;
.super Lkpc;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .prologue
    .line 179
    const/4 v9, -0x1

    const-string v10, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lkpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 181
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 8

    .prologue
    .line 170
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lkpc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 171
    iput-object p6, p0, Lkpd;->a:Ljava/lang/String;

    .line 172
    iput-boolean p7, p0, Lkpd;->b:Z

    .line 173
    move/from16 v0, p9

    iput v0, p0, Lkpd;->c:I

    .line 174
    move-object/from16 v0, p10

    iput-object v0, p0, Lkpd;->d:Ljava/lang/String;

    .line 175
    return-void
.end method
