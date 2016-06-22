.class final Lcul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcul;->a:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcul;->c:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcul;->b:I

    .line 60
    return-void
.end method
