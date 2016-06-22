.class public final enum Lspp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lspp;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Lspp;

.field private static enum b:Lspp;

.field private static enum c:Lspp;

.field private static final synthetic e:[Lspp;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lspp;

    const-string v1, "ATTACHMENT_RENDER_HINT_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lspp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspp;->a:Lspp;

    .line 56
    new-instance v0, Lspp;

    const-string v1, "ATTACHMENT_RENDER_HINT_AFTER"

    invoke-direct {v0, v1, v3, v3}, Lspp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspp;->b:Lspp;

    .line 67
    new-instance v0, Lspp;

    const-string v1, "ATTACHMENT_RENDER_HINT_INTERLEAVED"

    invoke-direct {v0, v1, v4, v4}, Lspp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspp;->c:Lspp;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lspp;

    sget-object v1, Lspp;->a:Lspp;

    aput-object v1, v0, v2

    sget-object v1, Lspp;->b:Lspp;

    aput-object v1, v0, v3

    sget-object v1, Lspp;->c:Lspp;

    aput-object v1, v0, v4

    sput-object v0, Lspp;->e:[Lspp;

    .line 119
    new-instance v0, Lspq;

    invoke-direct {v0}, Lspq;-><init>()V

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput p3, p0, Lspp;->d:I

    .line 130
    return-void
.end method

.method public static a(I)Lspp;
    .locals 1

    .prologue
    .line 106
    packed-switch p0, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 107
    :pswitch_0
    sget-object v0, Lspp;->a:Lspp;

    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v0, Lspp;->b:Lspp;

    goto :goto_0

    .line 109
    :pswitch_2
    sget-object v0, Lspp;->c:Lspp;

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lspp;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lspp;->e:[Lspp;

    invoke-virtual {v0}, [Lspp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lspp;->d:I

    return v0
.end method
