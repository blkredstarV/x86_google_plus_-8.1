.class public final enum Lkhw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkhw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkhw;

.field public static final enum b:Lkhw;

.field private static final d:Ljava/lang/String;

.field private static final synthetic e:[Lkhw;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lkhw;

    const-string v1, "IMPORTANT"

    invoke-direct {v0, v1, v2, v2}, Lkhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhw;->a:Lkhw;

    .line 12
    new-instance v0, Lkhw;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v3, v3}, Lkhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhw;->b:Lkhw;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lkhw;

    sget-object v1, Lkhw;->a:Lkhw;

    aput-object v1, v0, v2

    sget-object v1, Lkhw;->b:Lkhw;

    aput-object v1, v0, v3

    sput-object v0, Lkhw;->e:[Lkhw;

    .line 14
    const-class v0, Lkhw;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkhw;->d:Ljava/lang/String;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lkhw;->c:I

    .line 24
    return-void
.end method

.method public static a(I)Lkhw;
    .locals 3

    .prologue
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 37
    sget-object v0, Lkhw;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported fetch category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lkhw;->a:Lkhw;

    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, Lkhw;->a:Lkhw;

    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v0, Lkhw;->b:Lkhw;

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lkhw;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lkhw;->e:[Lkhw;

    invoke-virtual {v0}, [Lkhw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhw;

    return-object v0
.end method
