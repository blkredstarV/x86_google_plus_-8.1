.class public final enum Lefq;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lefq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lefq;

.field public static final enum b:Lefq;

.field public static final enum c:Lefq;

.field private static final synthetic f:[Lefq;


# instance fields
.field public final d:Lefp;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    new-instance v0, Lefq;

    const-string v1, "COMMENT_TEXT"

    sget-object v2, Lefp;->a:Lefp;

    sget v3, Lfpp;->comment_text:I

    invoke-direct {v0, v1, v4, v2, v3}, Lefq;-><init>(Ljava/lang/String;ILefp;I)V

    sput-object v0, Lefq;->a:Lefq;

    .line 80
    new-instance v0, Lefq;

    const-string v1, "TAG_TEXT"

    sget-object v2, Lefp;->b:Lefp;

    sget v3, Lfpp;->tag_text:I

    invoke-direct {v0, v1, v5, v2, v3}, Lefq;-><init>(Ljava/lang/String;ILefp;I)V

    sput-object v0, Lefq;->b:Lefq;

    .line 81
    new-instance v0, Lefq;

    const-string v1, "PLUS_ONE_TEXT"

    sget-object v2, Lefp;->c:Lefp;

    sget v3, Lfpp;->plus_one_text:I

    invoke-direct {v0, v1, v6, v2, v3}, Lefq;-><init>(Ljava/lang/String;ILefp;I)V

    sput-object v0, Lefq;->c:Lefq;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lefq;

    sget-object v1, Lefq;->a:Lefq;

    aput-object v1, v0, v4

    sget-object v1, Lefq;->b:Lefq;

    aput-object v1, v0, v5

    sget-object v1, Lefq;->c:Lefq;

    aput-object v1, v0, v6

    sput-object v0, Lefq;->f:[Lefq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILefp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefp;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput-object p3, p0, Lefq;->d:Lefp;

    .line 88
    iput p4, p0, Lefq;->e:I

    .line 89
    return-void
.end method

.method public static values()[Lefq;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lefq;->f:[Lefq;

    invoke-virtual {v0}, [Lefq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefq;

    return-object v0
.end method
