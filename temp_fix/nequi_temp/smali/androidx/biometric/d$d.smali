.class public Landroidx/biometric/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/d$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/d$d;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/biometric/d$d;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/biometric/d$d;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/biometric/d$d;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/biometric/d$d;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/biometric/d$d;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/biometric/d$d;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/d$d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$d;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$d;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$d;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/d$d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/d$d;->f:Z

    .line 2
    .line 3
    return v0
.end method
