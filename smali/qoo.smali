.class public final Lqoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqoo;


# instance fields
.field final b:Lqxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxk",
            "<",
            "Lqoo;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lqxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxk",
            "<",
            "Lqoo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-string v0, "DEFAULT"

    .line 4020
    new-instance v1, Lqop;

    .line 4034
    invoke-direct {v1, v0}, Lqop;-><init>(Ljava/lang/String;)V

    .line 4059
    new-instance v0, Lqoo;

    .line 5012
    invoke-direct {v0, v1}, Lqoo;-><init>(Lqop;)V

    .line 16
    sput-object v0, Lqoo;->a:Lqoo;

    .line 15
    return-void
.end method

.method constructor <init>(Lqop;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iget-object v0, p1, Lqop;->a:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lqoo;->d:Ljava/lang/String;

    .line 2034
    iget-object v0, p1, Lqop;->b:Lqxm;

    .line 2711
    iget-object v1, v0, Lqxm;->a:[Ljava/lang/Object;

    iget v0, v0, Lqxm;->b:I

    invoke-static {v1, v0}, Lqxk;->b([Ljava/lang/Object;I)Lqxk;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lqoo;->b:Lqxk;

    .line 3034
    iget-object v0, p1, Lqop;->c:Lqxm;

    .line 3711
    iget-object v1, v0, Lqxm;->a:[Ljava/lang/Object;

    iget v0, v0, Lqxm;->b:I

    invoke-static {v1, v0}, Lqxk;->b([Ljava/lang/Object;I)Lqxk;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lqoo;->c:Lqxk;

    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lqoo;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
