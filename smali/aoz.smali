.class public final Laoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laoz;-><init>(IIIZ)V

    .line 150
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, Laoz;->a:I

    .line 155
    iput p2, p0, Laoz;->b:I

    .line 156
    iput p3, p0, Laoz;->c:I

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Laoz;->e:Ljava/lang/String;

    .line 158
    iput-boolean p4, p0, Laoz;->d:Z

    .line 159
    return-void
.end method
