.class public final Ldkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpsk;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Lpsk;JJJZ)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Ldkc;->a:Lpsk;

    .line 172
    iput-wide p2, p0, Ldkc;->b:J

    .line 173
    iput-wide p4, p0, Ldkc;->c:J

    .line 174
    iput-wide p6, p0, Ldkc;->d:J

    .line 175
    iput-boolean p8, p0, Ldkc;->e:Z

    .line 176
    return-void
.end method
