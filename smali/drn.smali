.class public Ldrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7b27e76ee69820faL


# instance fields
.field private a:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0xc8

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldrn;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Ldrn;->c:I

    .line 54
    iput-object p2, p0, Ldrn;->a:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Ldrn;->d:Ljava/lang/Exception;

    .line 56
    return-void
.end method

.method public constructor <init>(Lljm;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1337
    iget v0, p1, Lljm;->o:I

    .line 64
    iput v0, p0, Ldrn;->c:I

    .line 1344
    iget-object v0, p1, Lljm;->p:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Ldrn;->a:Ljava/lang/String;

    .line 1351
    iget-object v0, p1, Lljm;->q:Ljava/lang/Exception;

    .line 66
    iput-object v0, p0, Ldrn;->d:Ljava/lang/Exception;

    .line 67
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 42
    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "Ok"

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ldrn;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "Error"

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    const-string v0, "ServiceResult(errorCode=%d, reasonPhrase=%s, exception=%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldrn;->c:I

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldrn;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Ldrn;->d:Ljava/lang/Exception;

    aput-object v3, v1, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
