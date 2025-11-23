.class public interface abstract Lv0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/w$a;,
        Lv0/w$b;
    }
.end annotation


# static fields
.field public static final e:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Lv0/u3;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Lv0/q1;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Lv0/d3;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I = 0x0

.field public static final m:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    .line 3
    const-class v1, Lv0/u3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv0/w;->e:Lv0/x0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 12
    .line 13
    const-class v1, Lv0/q1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv0/w;->f:Lv0/x0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lv0/w;->g:Lv0/x0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 32
    .line 33
    const-class v1, Lv0/d3;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lv0/w;->h:Lv0/x0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.camera.isZslDisabled"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lv0/w;->i:Lv0/x0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.camera.isPostviewSupported"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lv0/w;->j:Lv0/x0$a;

    .line 58
    .line 59
    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lv0/w;->k:Lv0/x0$a;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public C()Lv0/d3;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lv0/w;->h:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/d3;

    .line 8
    .line 9
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lv0/w;->j:Lv0/x0$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lv0/w;->k:Lv0/x0$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public abstract l0()Lv0/q1;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public m()Lv0/u3;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lv0/w;->e:Lv0/x0$a;

    .line 2
    .line 3
    sget-object v1, Lv0/u3;->a:Lv0/u3;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv0/u3;

    .line 10
    .line 11
    return-object v0
.end method

.method public u(Lv0/d3;)Lv0/d3;
    .locals 1
    .param p1    # Lv0/d3;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    sget-object v0, Lv0/w;->h:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv0/d3;

    .line 8
    .line 9
    return-object p1
.end method

.method public y()I
    .locals 2

    .line 1
    sget-object v0, Lv0/w;->g:Lv0/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
