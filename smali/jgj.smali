.class public final Ljgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/reflect/Field;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/reflect/Field;I)V
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgj;->a:Ljava/lang/String;

    .line 516
    iput p2, p0, Ljgj;->b:I

    .line 517
    iput-boolean p3, p0, Ljgj;->c:Z

    .line 518
    iput-boolean p4, p0, Ljgj;->d:Z

    .line 519
    iput-boolean p5, p0, Ljgj;->e:Z

    .line 520
    iput-object p6, p0, Ljgj;->f:Ljava/lang/String;

    .line 521
    iput-object p7, p0, Ljgj;->g:Ljava/lang/reflect/Field;

    .line 522
    iput p8, p0, Ljgj;->h:I

    .line 524
    const/4 v0, 0x1

    invoke-virtual {p7, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 525
    return-void
.end method
