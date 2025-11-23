.class public final Lm5/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5/k1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm5/k1$a;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm5/k1$a;->b()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Constructor;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm5/k1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm5/k1;->c()Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lm5/k1;->e(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-class v0, Landroid/text/StaticLayout;

    .line 17
    .line 18
    const-class v1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v4, Landroid/text/TextPaint;

    .line 23
    .line 24
    const-class v6, Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    const-class v7, Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v11, Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    move-object v2, v13

    .line 35
    move-object v3, v13

    .line 36
    move-object v5, v13

    .line 37
    move-object v8, v9

    .line 38
    move-object v12, v13

    .line 39
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lm5/k1;->f(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lm5/k1;->f(Ljava/lang/reflect/Constructor;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "StaticLayoutFactory"

    .line 56
    .line 57
    const-string v1, "unable to collect necessary constructor."

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lm5/k1;->c()Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
