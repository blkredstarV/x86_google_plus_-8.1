.class public final enum Lefp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lefp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lefp;

.field public static final enum b:Lefp;

.field public static final enum c:Lefp;

.field public static final enum d:Lefp;

.field public static final enum e:Lefp;

.field public static final enum f:Lefp;

.field private static final synthetic j:[Lefp;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lefp;

    const-string v1, "COMMENT"

    sget v3, Lfpp;->comment_stub:I

    sget v4, Lfpp;->comment:I

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lefp;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lefp;->a:Lefp;

    .line 61
    new-instance v3, Lefp;

    const-string v4, "TAG"

    sget v6, Lfpp;->tag_stub:I

    sget v7, Lfpp;->tag:I

    move v5, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lefp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lefp;->b:Lefp;

    .line 62
    new-instance v3, Lefp;

    const-string v4, "PLUS_ONE"

    sget v6, Lfpp;->plus_one_stub:I

    sget v7, Lfpp;->plus_one:I

    move v5, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lefp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lefp;->c:Lefp;

    .line 63
    new-instance v3, Lefp;

    const-string v4, "EDIT"

    sget v6, Lfpp;->edit_stub:I

    sget v7, Lfpp;->edit:I

    sget v8, Lfpp;->edit_highlight:I

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lefp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lefp;->d:Lefp;

    .line 64
    new-instance v3, Lefp;

    const-string v4, "SHARE"

    sget v6, Lfpp;->share_stub:I

    sget v7, Lfpp;->share:I

    move v5, v12

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lefp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lefp;->e:Lefp;

    .line 65
    new-instance v3, Lefp;

    const-string v4, "DELETE"

    const/4 v5, 0x5

    sget v6, Lfpp;->delete_stub:I

    sget v7, Lfpp;->delete:I

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lefp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lefp;->f:Lefp;

    .line 59
    const/4 v0, 0x6

    new-array v0, v0, [Lefp;

    sget-object v1, Lefp;->a:Lefp;

    aput-object v1, v0, v2

    sget-object v1, Lefp;->b:Lefp;

    aput-object v1, v0, v9

    sget-object v1, Lefp;->c:Lefp;

    aput-object v1, v0, v10

    sget-object v1, Lefp;->d:Lefp;

    aput-object v1, v0, v11

    sget-object v1, Lefp;->e:Lefp;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lefp;->f:Lefp;

    aput-object v2, v0, v1

    sput-object v0, Lefp;->j:[Lefp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lefp;->g:I

    .line 73
    iput p4, p0, Lefp;->h:I

    .line 74
    iput p5, p0, Lefp;->i:I

    .line 75
    return-void
.end method

.method public static values()[Lefp;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lefp;->j:[Lefp;

    invoke-virtual {v0}, [Lefp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefp;

    return-object v0
.end method
