.class public final enum Lspj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lspj;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Lspj;

.field private static enum b:Lspj;

.field private static enum c:Lspj;

.field private static enum d:Lspj;

.field private static enum e:Lspj;

.field private static final synthetic g:[Lspj;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lspj;

    const-string v1, "UNKNOWN_STYLE"

    invoke-direct {v0, v1, v2, v2}, Lspj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspj;->a:Lspj;

    .line 50
    new-instance v0, Lspj;

    const-string v1, "HEADING_1"

    invoke-direct {v0, v1, v3, v3}, Lspj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspj;->b:Lspj;

    .line 54
    new-instance v0, Lspj;

    const-string v1, "HEADING_2"

    invoke-direct {v0, v1, v4, v4}, Lspj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspj;->c:Lspj;

    .line 58
    new-instance v0, Lspj;

    const-string v1, "HEADING_3"

    invoke-direct {v0, v1, v5, v5}, Lspj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspj;->d:Lspj;

    .line 62
    new-instance v0, Lspj;

    const-string v1, "HEADING_4"

    invoke-direct {v0, v1, v6, v6}, Lspj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspj;->e:Lspj;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lspj;

    sget-object v1, Lspj;->a:Lspj;

    aput-object v1, v0, v2

    sget-object v1, Lspj;->b:Lspj;

    aput-object v1, v0, v3

    sget-object v1, Lspj;->c:Lspj;

    aput-object v1, v0, v4

    sget-object v1, Lspj;->d:Lspj;

    aput-object v1, v0, v5

    sget-object v1, Lspj;->e:Lspj;

    aput-object v1, v0, v6

    sput-object v0, Lspj;->g:[Lspj;

    .line 120
    new-instance v0, Lspk;

    invoke-direct {v0}, Lspk;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lspj;->f:I

    .line 131
    return-void
.end method

.method public static a(I)Lspj;
    .locals 1

    .prologue
    .line 105
    packed-switch p0, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    sget-object v0, Lspj;->a:Lspj;

    goto :goto_0

    .line 107
    :pswitch_1
    sget-object v0, Lspj;->b:Lspj;

    goto :goto_0

    .line 108
    :pswitch_2
    sget-object v0, Lspj;->c:Lspj;

    goto :goto_0

    .line 109
    :pswitch_3
    sget-object v0, Lspj;->d:Lspj;

    goto :goto_0

    .line 110
    :pswitch_4
    sget-object v0, Lspj;->e:Lspj;

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lspj;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lspj;->g:[Lspj;

    invoke-virtual {v0}, [Lspj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lspj;->f:I

    return v0
.end method
