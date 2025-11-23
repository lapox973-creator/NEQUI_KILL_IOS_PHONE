.class public Lgl/d;
.super Lgl/a;
.source "SourceFile"


# instance fields
.field public final c:Lio/scanbot/sdk/genericdocument/entity/OcrResult;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V
    .locals 2
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/Field;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgl/a;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/scanbot/sdk/genericdocument/entity/Field;->getValue()Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgl/d;->c:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/scanbot/sdk/genericdocument/entity/Field;->getValidationStatus()Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgl/d;->d:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/scanbot/sdk/genericdocument/entity/Field;->getValidationStatus()Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->NONE:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/scanbot/sdk/genericdocument/entity/Field;->getValidationStatus()Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->IGNORED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p1}, Lio/scanbot/sdk/genericdocument/entity/Field;->getValidationStatus()Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->VALID:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/scanbot/sdk/genericdocument/entity/Field;->getValidationStatus()Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->INFERRED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/scanbot/sdk/genericdocument/entity/Field;->getValidationStatus()Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->CONFIRMED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 69
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 75
    :goto_3
    iput-object p1, p0, Lgl/d;->e:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c()Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/d;->d:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/scanbot/sdk/genericdocument/entity/OcrResult;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/d;->c:Lio/scanbot/sdk/genericdocument/entity/OcrResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/d;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
